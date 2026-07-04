.class public final LZj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJk2;


# instance fields
.field public final a:LJk2;


# direct methods
.method public constructor <init>(Lsi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZj2;->a:LJk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZj2;->a:LJk2;

    .line 2
    .line 3
    check-cast v0, Lsi2;

    .line 4
    .line 5
    iget-object v0, v0, Lsi2;->a:Loi2;

    .line 6
    .line 7
    iget-object v0, v0, Loi2;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LXj2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, LXj2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
