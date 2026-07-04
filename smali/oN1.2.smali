.class public final LoN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static j:LoN1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:LTy0;

.field public final d:LzZ1;

.field public final e:Landroid/view/View;

.field public final f:LNI0;

.field public g:Lorg/chromium/ui/modelutil/PropertyModel;

.field public h:Llo0;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LNI0;Lft0;LUJ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTy0;

    .line 5
    .line 6
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LoN1;->c:LTy0;

    .line 10
    .line 11
    iput-object p1, p0, LoN1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LoN1;->f:LNI0;

    .line 14
    .line 15
    iput-object p4, p0, LoN1;->b:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    new-instance p2, LzZ1;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LzZ1;-><init>(Landroid/app/Activity;Lft0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LoN1;->d:LzZ1;

    .line 23
    .line 24
    new-instance p2, LWI0;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LWI0;-><init>(LTy0;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LlN1;

    .line 30
    .line 31
    invoke-direct {p3, p0}, LlN1;-><init>(LoN1;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LmN1;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0, p3, p4}, LWI0;->a(ILUy0;Lf91;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p3, 0x7f0e02b0

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LoN1;->e:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f01044b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
