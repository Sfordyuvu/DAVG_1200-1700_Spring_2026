using System;
using UnityEngine;

public class BetterCharacterAnimationController : MonoBehaviour
{
    public BetterCharacterController controller;
    private Animator animator;
    private readonly int
        run = Animator.StringToHash("Run"),
        idle = Animator.StringToHash("Idle"),
        jump = Animator.StringToHash("Jump");

    

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        //controller in parent object
        controller = GetComponentInParent<BetterCharacterController>();
    }

    private void Update()
    {
        HandleAnimations();
        
    }

    private void HandleAnimations()
    {
        float horizontalMove = Input.GetAxisRaw("Horizontal");
        bool isGrounded = controller.IsGrounded();

        if (Input.GetButtonDown("Jump") || isGrounded)
        {
            animator.SetBool(jump, true);
        }
        else if (!isGrounded && animator.GetBool("Jump"))
        {
            animator.SetBool(jump, false);
        }

        if (Mathf.Abs(horizontalMove) > 0 && !animator.GetBool(jump))
        {
            animator.SetBool(run, true);
            animator.SetBool(idle, false);
        }
        else
        {
            animator.SetBool(run, false);
            animator.SetBool(idle, true);
        }
    }
}