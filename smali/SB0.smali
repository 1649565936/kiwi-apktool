.class public final LSB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LSB0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LSB0;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    return-void
.end method
