using UnityEngine;

public class TrampolineAnimator : MonoBehaviour
{

    private Animator animator;
    private readonly int
        bounce = Animator.StringToHash("Bounce"),
        idle = Animator.StringToHash("Idle");
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        animator = GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            animator.SetTrigger("bounce 0");
        }
    }
}
