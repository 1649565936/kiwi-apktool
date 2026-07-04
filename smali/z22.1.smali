.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LC22;

.field public final synthetic l:LB22;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LC22;LB22;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz22;->k:LC22;

    .line 5
    .line 6
    iput-object p2, p0, Lz22;->l:LB22;

    .line 7
    .line 8
    iput-object p3, p0, Lz22;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lz22;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz22;->k:LC22;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lz22;->l:LB22;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f14049a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140497

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LA22;

    .line 34
    .line 35
    iget-object v2, p0, Lz22;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lz22;->n:I

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v3}, LA22;-><init>(LC22;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f140499

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140496

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    return-void
.end method
