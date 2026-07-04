.class public final LAC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public l:LK5;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAC;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAC;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p4, p0, LAC;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p4, LJ5;

    .line 15
    .line 16
    const v1, 0x7f1503c8

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p4, LJ5;->a:LF5;

    .line 23
    .line 24
    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0e009e

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0101c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0101c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LF5;->r:Landroid/view/View;

    .line 63
    .line 64
    const p1, 0x7f1403a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1, v3}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, LJ5;->a()LK5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LAC;->l:LK5;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LAC;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
