module namespace xxx = "xxx";
import module namespace yyy = "yyy" at "yyy";
declare namespace zzz = "zzz";

declare function xxx() {
    <a xmlns:ccc="ccc">
        <c<caret>cc:any/>
    </a>
};