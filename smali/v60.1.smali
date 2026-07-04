.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS0;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LrN1;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 2
    .line 3
    iget-object p1, p0, Lv60;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
