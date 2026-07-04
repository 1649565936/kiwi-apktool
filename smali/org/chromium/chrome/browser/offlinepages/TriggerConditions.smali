.class public final Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    .line 16
    .line 17
    iget v2, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
