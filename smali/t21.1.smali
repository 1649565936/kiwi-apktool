.class public final Lt21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lu21;


# direct methods
.method public constructor <init>(Lu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt21;->c:Lu21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21;->c:Lu21;

    .line 2
    .line 3
    iget-object v1, v0, Lu21;->D:LS11;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, p0, Lt21;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lt21;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, v1, LS11;->q:LuR;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, v1, LuR;->a:Ln6;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    iget-object v0, v0, Lu21;->u:Ls21;

    .line 33
    .line 34
    check-cast v0, LSw;

    .line 35
    .line 36
    iget-object v1, v0, LSw;->e:LUq0;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LUq0;->a(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Fails to show payment request UI. Please try again."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LSw;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v1, LuR;->a:Ln6;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
