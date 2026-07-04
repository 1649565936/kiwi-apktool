.class public final synthetic LU71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
