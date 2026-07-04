.class public abstract LRr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LT8;

.field public static final b:LLr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lum2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT8;

    .line 7
    .line 8
    sget-object v2, LQl2;->a:LR8;

    .line 9
    .line 10
    const-string v3, "Cast.API"

    .line 11
    .line 12
    invoke-direct {v1, v3, v0, v2}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LRr;->a:LT8;

    .line 16
    .line 17
    new-instance v0, LLr;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LRr;->b:LLr;

    .line 23
    .line 24
    return-void
.end method
