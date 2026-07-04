.class public final LMP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LMP1;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LMP1;

    .line 2
    .line 3
    invoke-direct {v0}, LMP1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LMP1;->k:I

    .line 7
    .line 8
    iput v1, v0, LMP1;->k:I

    .line 9
    .line 10
    return-object v0
.end method
