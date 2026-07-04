.class public final LqK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/AbstractList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LqK1;->a:Ljava/util/List;

    .line 9
    .line 10
    iput p1, p0, LqK1;->b:I

    .line 11
    .line 12
    return-void
.end method
