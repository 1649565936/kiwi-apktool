.class public final synthetic LWE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LYE0;


# direct methods
.method public synthetic constructor <init>(LYE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWE0;->k:LYE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWE0;->k:LYE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LYE0;->d:Z

    .line 5
    .line 6
    iget-object v1, v0, LYE0;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v0, LYE0;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LYE0;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, LYE0;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LYE0;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, v0, LYE0;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, LYE0;->b:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LYE0;->f:LUE0;

    .line 41
    .line 42
    invoke-virtual {v1}, LUE0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, LYE0;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
