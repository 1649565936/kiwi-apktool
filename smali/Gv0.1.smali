.class public abstract LGv0;
.super LOv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOv0;-><init>(J)V

    .line 2
    iput-object p3, p0, LGv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/util/Pair;->hashCode()I

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    not-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 4
    invoke-direct {p0, v0, v1}, LOv0;-><init>(J)V

    .line 5
    iput-object p1, p0, LGv0;->d:Ljava/lang/Object;

    return-void
.end method
