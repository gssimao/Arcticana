using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ImmbolileCollisionIgnoring : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        foreach(var go in GameObject.FindGameObjectsWithTag("Immobile"))
        {
            if (go.GetComponent<Collider>() != null && GetComponent<Collider>() != null)
                Physics.IgnoreCollision(GetComponent<Collider>(), go.GetComponent<Collider>());
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
