.class public final LYr0;
.super Lms0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public E:Lbs0;

.field public F:Landroid/view/View;


# virtual methods
.method public final u(Las0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lbs0;

    .line 2
    .line 3
    iput-object p1, p0, LYr0;->E:Lbs0;

    .line 4
    .line 5
    iput-object p2, p0, LYr0;->F:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p1, Lbs0;->c:Les0;

    .line 8
    .line 9
    iget-object p1, p1, Les0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LYr0;->E:Lbs0;

    .line 2
    .line 3
    iget-object v1, p0, LYr0;->F:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lbs0;->c:Les0;

    .line 6
    .line 7
    iget-object v0, v0, Les0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->c:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->b:La52;

    .line 24
    .line 25
    iget-object v1, v1, Lhs0;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->a:Lg91;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg91;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->b:La52;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
