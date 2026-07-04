.class public final Lp90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LCt1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCt1;

    .line 2
    .line 3
    invoke-direct {v0}, LCt1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp90;->b:LCt1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp90;->a:Landroidx/fragment/app/f;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lp90;->b:LCt1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LCt1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LCt1;

    .line 12
    .line 13
    invoke-direct {v1}, LCt1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lp90;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, LU80;

    .line 10
    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance v1, LU80;

    .line 23
    .line 24
    const-string v2, ": make sure class name exists"

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp90;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    iget-object v0, v0, LZ80;->l:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/c;->w0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
