.class public final LCK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOl0;


# instance fields
.field public final synthetic a:LDK;


# direct methods
.method public constructor <init>(LDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCK;->a:LDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LCK;->a:LDK;

    .line 2
    .line 3
    iget-object v0, v0, LDK;->l:LLJ;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LLJ;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCK;->a:LDK;

    .line 2
    .line 3
    iget-object v0, v0, LDK;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isActiveModel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
