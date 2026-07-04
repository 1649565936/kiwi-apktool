.class public final Lk5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lm5;


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5;->k:Lm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lk5;->k:Lm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    iget-object v2, v0, LEX;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lm5;->q:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    iget-object v2, v0, LEX;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f140914

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lm5;->q:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lm5;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lm5;->h:Lq31;

    .line 37
    .line 38
    iput-object p1, v1, Lq31;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lm5;->i:Ll5;

    .line 41
    .line 42
    iput-object p1, v1, Ll5;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lm5;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
