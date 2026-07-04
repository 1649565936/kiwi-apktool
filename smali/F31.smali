.class public final LF31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF31;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, LF31;->l:J

    .line 7
    .line 8
    iput p4, p0, LF31;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LF31;

    .line 2
    .line 3
    iget-wide v0, p1, LF31;->l:J

    .line 4
    .line 5
    iget-wide v2, p0, LF31;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
