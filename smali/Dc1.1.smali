.class public abstract LDc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDc1;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LDc1;->b:Ljava/util/Date;

    .line 12
    .line 13
    return-void
.end method
