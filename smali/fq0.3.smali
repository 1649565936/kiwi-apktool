.class public final Lfq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Ljq0;


# direct methods
.method public constructor <init>(Ljq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq0;->k:Ljq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfq0;->k:Ljq0;

    .line 2
    .line 3
    iget-object v0, p1, Ljq0;->d:Liq0;

    .line 4
    .line 5
    iget-object v1, p1, Ljq0;->k:LUP;

    .line 6
    .line 7
    iget v2, v1, LUP;->o:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVP;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v1, LVP;->a:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    invoke-interface {v0, v1}, Liq0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ljq0;->c:Lgq0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ljq0;->c:Lgq0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
