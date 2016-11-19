---
layout: post
title: Early Designs - The First 18 Months 
date: 2016-11-03
---
<a href="/assets/progenitor.png" target="_blank">![](/assets/progenitor.png)</a>
<h6>This was my first 'digital' drawing of Atlas, from early 2014, done in Microsoft paint. This design approach guided the first 18 months of the project. </h6>
<a href="/assets/cadv1.PNG" target="_blank">![](/assets/cadv1.PNG)
<h6>I taught myself how to use an engineering program called Solidworks, to design the components and assemblies in each exoskeleton. Learning Solidworks was like teaching myself how to sculpt marble with a toothbrush: difficult, but, with time, possible. This was my first assembled exoskeleton, although the power supply hasn't been designed yet.</h6>
<a href="/assets/xray.PNG" target="_blank">![](/assets/xray.PNG)
<h6>This is an x-ray view of the same assembly. Assemblies combine many individual subcomponents - like screws or chassis panels - in a virtual space, where you can test and simulate the overall design. I design everything except the nuts, bolts, and bearings.</h6>
<a href="/assets/Atlas%20render.52.jpg" target="_blank">![](/assets/Atlas%20render.52.jpg)
<h6>This is a render - I export the assemblies into a program called Keyshot, which can produce simulated pictures, like this one. For scale, the hip motors are 8 inches in diameter, the knee motors, 6 inches, and the feet, a size 11 mens. Velcro straps would wrap around the users thigh, calf, and feet. You can sort-of make out the locations for them to pass through.</h6>
<a href="/assets/backplategn.jpg" target="_blank">![](/assets/backplategn.jpg)
<h6>This render is an exploded view of Atlas's pelvis - the central joint between the legs, and power/computing unit. For scale, it's roughly 2.5 inches tall. You can make out a top and bottom motor inside the pelvis - these allow the legs to rotate, and control the pelvic width to match the users.</h6>
<a href="/assets/Atlas%20render%203.68.jpg" target="_blank">![](/assets/Atlas%20render%203.68.jpg)
<h6>Atlas V1 with an attached power supply. Just the chassis (i.e., no batteries, wiring, etc) weighed approximately 30 pounds, consisted of roughly 400 machined aluminum components, and would've cost roughly $30,000 to make - for context, current exoskeletons start at $75,000. </h6>
<a href="/assets/gennoneeht.png" target="_blank">![](/assets/gennoneeht.png)
<h6>But, if Atlas V1 had been prototyped, it would bear more resemblence to an overpriced torture machine than to a functioning exoskeleton. I was learning quickly though. </h6>
<a href="/assets/v3.11.jpg" target="_blank">![](/assets/v3.11.jpg)
<h6>Version 3, for example, had a flexible ankle joint, instead of a rigid one - flat-footed walking is generally terrible. This brings up an obvious, but easily overlooked, notion: to be useful, an exoskeleton has to be as 'human-like' as possible.</h6>
<a href="/assets/v3.13.jpg" target="_blank">![](/assets/v3.13.jpg)
<h6>I was starting to realize the importance of compliant and flexible design by V3. I added gel-pads on contact-surfaces for safety/comfort, and a slightly curved pelvis/powersupply. At the time, that level of accommodation seemed revolutionary to me. </h6>
<a href="/assets/v3.14.jpg" target="_blank">![](/assets/v3.14.jpg)
<h6>Meanwhile, I was still figuring out how to integrate useful things, like turning, effectively. I spent a month developing the small motors connecting the hip motors to the pelvis - each is about 1.5 inches in diameter and height, which is tiny (I created a Matlab program to derive the optimal low volume, power dense motor, which is non-trivial). They're similar to quadcopter motors, but about 20x more expensive (~$5-700.)</h6>
<a href="/assets/v3.15.jpg" target="_blank">![](/assets/v3.15.jpg)
<h6>Impracticality was a dominant theme for most of this project. For example, V3 could fit Shaq - who is seven feet tall - at maximum extension (although Shaq weighs ~350 pounds, and the upper weight limit for early revisions was roughly 250lbs.) If he was in this render, everything above midchest would be out of the image. Like a child learning to draw, I had no concept of proportions, and everything seemed like a masterpiece.</h6>
<a href="/assets/v3.17.jpg" target="_blank">![](/assets/v3.17.jpg)
<h6>I spent another year improvising with new ideas, discovering flaws, retrying, and searching for something worth pursuing in that chaos, until my vision and understanding became more focused and feasible. I designed each new exoskeleton from scratch - roughly 75-80 different exoskeletons, in the first 18 months. Version 8, below, was the last from this period.</h6>
<a href="/assets/Assem%20v4.23.jpg" target="_blank">![](/assets/Assem%20v4.23.jpg)
<h6>A render of an early design from the V8 series. V8 implemented months of materials research and experimenting, for a lighter, more affordable exoskeleton. The hybrid construction is illustrated colorfully: magnesium, lighter than aluminum, is bluish-grey; titanium, robust and light, tan; aluminum, cheap and workable, matte black; and carbon fiber, as the telescoping arms. </h6>
<a href="/assets/Test%20render%20v4.25.jpg" target="_blank">![](/assets/Test%20render%20v4.25.jpg)
<h6>V8 hip and knee motors. These were 6 in. in diameter, and about 1.5" tall, optimized for high force and low speed (technically, these are stepper motors, but most steppers are 'can-like', while a 'pancake' style design is more desirable for exoskeletons, so I had to design my own motors.) Note: this isn't an accurate representation of a motor's internals, just simplified for a faster render.</h6>
<a href="/assets/v4croprear.jpg" target="_blank">![](/assets/v4croprear.jpg)
<h6>The final V8 design. The new construction approach had massive consequences: fully built, Atlas would've weighed 27 pounds, cost ~$8,000 to prototype, had an endurance of ~4-5 hours, and a similar center of mass to humans (approximately near the belly button) would improve functionality significantly (I call this zone the 'goldilocks region'). Atlas was, finally, feasible.</h6>
<a href="/assets/v4cropprofile.jpg" target="_blank">![](/assets/v4cropprofile.jpg)
<h6>I wasn't just creating new 'things' with each generation though, I was inventing entirely new ways of doing so: I iterated on how I understood 'Exoskeletons', rather than just improving old designs. Every new version was an opportunity to create something of consequence through intense analysis and improvisation, even if it made my life more difficult. Pride and love of craft compelled me to take the long, hard, stupid way, and experiment with entirely new species of exoskeleton designs, instead of prototyping V8.
</h6>
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

