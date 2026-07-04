.class public final synthetic LdO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:LdO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdO;->a:LdO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    sget v0, LeO;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v1, "heartbeat-information-executor"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
