---
layout: post
title: Designs, one 
date: 2016-11-03
---
<a href="/assets/progenitor.png" target="_blank">![](/assets/progenitor.png)</a>
<h6>This was my first 'digital' drawing of Atlas, from early 2014, done in Microsoft paint. </h6>
<a href="/assets/cadv1.PNG" target="_blank">![](/assets/cadv1.PNG)
<h6>I taught myself how to use an engineering program called Solidworks, to design the components and assemblies in each exoskeleton. Learning Solidworks was like teaching myself how to sculpt marble with a toothbrush: difficult, but, with time, possible. This was my first exoskeleton.</h6>
<a href="/assets/xray.PNG" target="_blank">![](/assets/xray.PNG)
<h6>This is an x-ray view of the same assembly. Assemblies combine individual subcomponents - like screws or chassis panels - in a virtual space, where you can test and simulate the design. I design everything except the nuts, bolts, and bearings.</h6>
<a href="/assets/Atlas%20render.52.jpg" target="_blank">![](/assets/Atlas%20render.52.jpg)
<h6>This is a render - a simulated picture – of the exoskeleton. The hip motors are 8 inches in diameter, the knee motors, 6 inches, and the feet, a men’s size 11. Velcro straps would wrap around the user’s thigh, calf, and feet. You can sort-of make out the locations for them to pass through.</h6>
<a href="/assets/backplategn.jpg" target="_blank">![](/assets/backplategn.jpg)
<h6>This is an exploded view of Atlas's pelvis - the joint connecting the legs, computer, and battery. It’s roughly 2.5 inches tall. The two motors inside the pelvis control the rotation of the legs and set the width to match the users.</h6>
<a href="/assets/Atlas%20render%203.68.jpg" target="_blank">![](/assets/Atlas%20render%203.68.jpg)
<h6>Atlas V1 with batteries and a computer. The empty chassis weighed approximately 30 pounds, consisted of roughly 400 machined aluminum components, and would've cost roughly $30,000 to make - current exoskeletons start at $75,000 – before batteries, sensors, wiring, etc.</h6>
<a href="/assets/v2.23.png" target="_blank">![](/assets/v2.23.png)
<h6>Atlas V1 ignored ergonomics though, and, if prototyped, would bear more resemblance to an overpriced torture machine than to a functioning exoskeleton.</h6>
<a href="/assets/v3.11.jpg" target="_blank">![](/assets/v3.11.jpg)
<h6>I measure exoskeleton ergonomics and utility by how ‘human-like’ a design is. To be useful, an exoskeleton must be as 'human-like' as possible. Version 3 had an articulating ankle joint instead of a rigid one, to avoid flat-footed walking.</h6>
<a href="/assets/v3.13.jpg" target="_blank">![](/assets/v3.13.jpg)
<h6>V3 also added gel-pads on user contact-surfaces, and a curved pelvis and power supply. Compliant and flexible designs became a new ideal to strive for.</h6>
<a href="/assets/v3.14.jpg" target="_blank">![](/assets/v3.14.jpg)
<h6>Useful things, like turning, were slowly integrated and iterated upon. The motors connected to the hips were derived from a Matlab program I made; they were optimized to be low volume and power dense, which is non-trivial and took several months. But they would’ve cost about $700 each – far too much.</h6>
<a href="/assets/v3.15.jpg" target="_blank">![](/assets/v3.15.jpg)
<h6>Impracticality was a dominant theme for most of this project: V3 could fit Shaq - who is seven feet tall - at maximum extension (although Shaq weighs ~350 pounds, and the upper weight limit for early revisions was roughly 250lbs.) If he was in this picture, everything above mid-chest would be out of the image. Most early designs had no concept of proportions.</h6>
<a href="/assets/v3.17.jpg" target="_blank">![](/assets/v3.17.jpg)
<h6>I spent another year improvising with new ideas, discovering flaws, retrying, and searching for something worth pursuing in that chaos, until my vision and understanding became more focused and feasible. I designed each new exoskeleton from scratch - roughly 75-80 different exoskeletons, in the first 18 months. Version 8, below, was the last from this period.</h6>
<a href="/assets/Assem%20v4.23.jpg" target="_blank">![](/assets/Assem%20v4.23.jpg)
<h6>A render of an early design from the V8 series. V8 implemented months of materials research and experimenting, for a lighter, more affordable exoskeleton. The hybrid construction is illustrated colorfully: magnesium, lighter than aluminum, is bluish-grey; titanium, robust and light, tan; aluminum, cheap and workable, matte black; and carbon fiber, as the telescoping arms.</h6>
<a href="/assets/Test%20render%20v4.25.jpg" target="_blank">![](/assets/Test%20render%20v4.25.jpg)
<h6>V8 hip and knee motors. These were 6 in. in diameter, and about 1.5" tall, optimized for high force and low speed (technically, these are stepper motors, but most steppers are 'can-like', while a 'pancake' style design is more desirable for exoskeletons, so I had to design my own motors.) Note: this isn't an accurate representation of a motor's internals, just simplified for a faster render.</h6>
<a href="/assets/v4portrait.png" target="_blank">![](/assets/v4portrait.png)
<h6>The final V8 design. The new construction approach had massive consequences: fully built, Atlas would've weighed 27 pounds, cost ~$8,000 to prototype, had an endurance of ~4-5 hours, and a similar center of mass to humans (approximately near the belly button) would improve functionality significantly (I call this zone the 'goldilocks region'.) Atlas was, finally, feasible.</h6>
<a href="/assets/v4cropprofile.jpg" target="_blank">![](/assets/v4cropprofile.jpg)
<h6>But I never built V8. Pride and love of craft compelled me to take the long, hard, stupid way, and see if something better existed.</h6>
<ul class="footer">
    <ul class="button">
        {% if page.previous %}
            {% assign previous = page.previous %}
            {% assign titlep = previous.title %}
        {%else%}
            {% assign previous = index.html%}
            {% assign titlep = "Home" %}
        {% endif %}
        <div class="button0"><a href="{{site.baseurl}}{{previous.url}}">&laquo; {{titlep}}</a></div>
        {% if page.next %}
            {% assign next = page.next %}
            {% assign titlen = next.title %}
        {%else%}
            {% assign next = index.html%}
            {% assign titlen = "Home" %}
        {% endif %}
        <div class="button0"><a href="{{site.baseurl}}{{next.url}}">{{titlen}} &raquo;</a></div>         
    </ul>
</ul>

