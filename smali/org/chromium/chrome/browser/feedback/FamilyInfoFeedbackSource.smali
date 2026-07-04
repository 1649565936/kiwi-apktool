.class public Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfd;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-static {p0, p1}, LJ/N;->MYGJsJCo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processPrimaryAccountFamilyInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Family_Member_Role"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p1, "Parental_Control_Sites_Child"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->c:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
