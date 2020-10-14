.class public final Ljw;
.super Lje;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Llu;


# static fields
.field public static final K:Lxn;

.field public static final L:[I

.field public static final d:Z

.field public static final e:Z


# instance fields
.field public A:Z

.field public B:Lju;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public M:Ljava/lang/CharSequence;

.field public N:Ljl;

.field public O:Ljv;

.field public P:Landroid/widget/TextView;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:[Lju;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Ljr;

.field public aa:Ljr;

.field public final ab:Ljava/lang/Runnable;

.field public ac:Z

.field public ad:Landroid/support/v7/app/AppCompatViewInflater;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field public i:Ljo;

.field public final j:Ljd;

.field public k:Lir;

.field public l:Landroid/view/MenuInflater;

.field public m:Lpc;

.field public n:Lkv;

.field public o:Landroid/support/v7/widget/ActionBarContextView;

.field public p:Landroid/widget/PopupWindow;

.field public q:Ljava/lang/Runnable;

.field public r:Lhk;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    sput-object v0, Ljw;->K:Lxn;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Ljw;->L:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Ljw;->d:Z

    sput-boolean v0, Ljw;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljd;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lje;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljw;->r:Lhk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljw;->s:Z

    const/16 v1, -0x64

    iput v1, p0, Ljw;->W:I

    new-instance v2, Ljf;

    invoke-direct {v2, p0}, Ljf;-><init>(Ljw;)V

    iput-object v2, p0, Ljw;->ab:Ljava/lang/Runnable;

    iput-object p1, p0, Ljw;->g:Landroid/content/Context;

    iput-object p3, p0, Ljw;->j:Ljd;

    iput-object p4, p0, Ljw;->f:Ljava/lang/Object;

    iget p3, p0, Ljw;->W:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Ljc;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Ljc;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljc;->f()Lje;

    move-result-object p1

    check-cast p1, Ljw;

    iget p1, p1, Ljw;->W:I

    iput p1, p0, Ljw;->W:I

    :cond_2
    iget p1, p0, Ljw;->W:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ljw;->K:Lxn;

    iget-object p3, p0, Ljw;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ljw;->W:I

    iget-object p3, p0, Ljw;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Ljw;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lnx;->a()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method private final a(Landroid/content/Context;)Ljr;
    .locals 3

    iget-object v0, p0, Ljw;->Z:Ljr;

    if-nez v0, :cond_1

    new-instance v0, Ljs;

    sget-object v1, Lki;->a:Lki;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lki;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lki;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lki;->a:Lki;

    :cond_0
    sget-object p1, Lki;->a:Lki;

    invoke-direct {v0, p0, p1}, Ljs;-><init>(Ljw;Lki;)V

    iput-object v0, p0, Ljw;->Z:Ljr;

    :cond_1
    iget-object p1, p0, Ljw;->Z:Ljr;

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ljo;

    if-nez v2, :cond_1

    new-instance v1, Ljo;

    invoke-direct {v1, p0, v0}, Ljo;-><init>(Ljw;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ljw;->i:Ljo;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Ljw;->L:[I

    invoke-static {v0, v1, v2}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lsz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lsz;->a()V

    iput-object p1, p0, Ljw;->h:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/content/Context;)Ljr;
    .locals 1

    iget-object v0, p0, Ljw;->aa:Ljr;

    if-nez v0, :cond_0

    new-instance v0, Ljp;

    invoke-direct {v0, p0, p1}, Ljp;-><init>(Ljw;Landroid/content/Context;)V

    iput-object v0, p0, Ljw;->aa:Ljr;

    :cond_0
    iget-object p1, p0, Ljw;->aa:Ljr;

    return-object p1
.end method

.method private final b(Lju;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lju;->m:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Ljw;->E:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, Lju;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Lju;->a:I

    iget-object v3, p1, Lju;->h:Llw;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p0, p1, v1}, Ljw;->a(Lju;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lju;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_9

    iget-boolean v5, p1, Lju;->n:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lju;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_8

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_8
    const/4 v6, -0x2

    goto/16 :goto_8

    :cond_9
    :goto_2
    if-nez p2, :cond_d

    invoke-virtual {p0}, Ljw;->i()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040002

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0402f8

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v2, 0x7f140240

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v2, Lkw;

    invoke-direct {v2, p2, v3}, Lkw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lju;->j:Landroid/content/Context;

    sget-object p2, Lko;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x56

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lju;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lju;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljt;

    iget-object v2, p1, Lju;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Ljt;-><init>(Ljw;Landroid/content/Context;)V

    iput-object p2, p1, Lju;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lju;->c:I

    iget-object p2, p1, Lju;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    iget-boolean v2, p1, Lju;->n:Z

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Lju;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_e
    :goto_4
    iget-object p2, p1, Lju;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Lju;->f:Landroid/view/View;

    goto :goto_6

    :cond_f
    iget-object p2, p1, Lju;->h:Llw;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Ljw;->O:Ljv;

    if-nez p2, :cond_10

    new-instance p2, Ljv;

    invoke-direct {p2, p0}, Ljv;-><init>(Ljw;)V

    iput-object p2, p0, Ljw;->O:Ljv;

    :cond_10
    iget-object p2, p0, Ljw;->O:Ljv;

    iget-object v2, p1, Lju;->h:Llw;

    if-nez v2, :cond_11

    const/4 p2, 0x0

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lju;->i:Lls;

    if-nez v2, :cond_12

    new-instance v2, Lls;

    iget-object v5, p1, Lju;->j:Landroid/content/Context;

    invoke-direct {v2, v5}, Lls;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lju;->i:Lls;

    iget-object v2, p1, Lju;->i:Lls;

    iput-object p2, v2, Lls;->g:Lmj;

    iget-object p2, p1, Lju;->h:Llw;

    invoke-virtual {p2, v2}, Llw;->a(Lmk;)V

    :cond_12
    iget-object p2, p1, Lju;->i:Lls;

    iget-object v2, p1, Lju;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lls;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, Lls;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lls;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lls;->h:Llr;

    if-nez v2, :cond_13

    new-instance v2, Llr;

    invoke-direct {v2, p2}, Llr;-><init>(Lls;)V

    iput-object v2, p2, Lls;->h:Llr;

    :cond_13
    iget-object v2, p2, Lls;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lls;->h:Llr;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lls;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object p2, p2, Lls;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_5
    iput-object p2, p1, Lju;->f:Landroid/view/View;

    iget-object p2, p1, Lju;->f:Landroid/view/View;

    if-eqz p2, :cond_1a

    :goto_6
    iget-object p2, p1, Lju;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, Lju;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_7

    :cond_16
    iget-object p2, p1, Lju;->i:Lls;

    invoke-virtual {p2}, Lls;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_1a

    :goto_7
    iget-object p2, p1, Lju;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v2, p1, Lju;->b:I

    iget-object v5, p1, Lju;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lju;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lju;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v2, p1, Lju;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lju;->f:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lju;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Lju;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 v6, -0x2

    goto :goto_8

    :cond_19
    const/4 v6, -0x2

    :goto_8
    iput-boolean v3, p1, Lju;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lju;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lju;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lju;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lju;->m:Z

    return-void

    :cond_1a
    :goto_9
    iput-boolean v1, p1, Lju;->n:Z

    return-void

    :cond_1b
    :goto_a
    return-void
.end method

.method private final f(I)V
    .locals 2

    iget v0, p0, Ljw;->H:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ljw;->H:I

    iget-boolean p1, p0, Ljw;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljw;->ab:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lhh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ljw;->G:Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Ljw;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Ljw;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)I
    .locals 21

    move/from16 v0, p2

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_12

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Ljw;->b(Landroid/content/Context;)Ljr;

    move-result-object v0

    check-cast v0, Ljp;

    iget-object v0, v0, Ljp;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/app/UiModeManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Ljw;->a(Landroid/content/Context;)Ljr;

    move-result-object v0

    check-cast v0, Ljs;

    iget-object v0, v0, Ljs;->a:Lki;

    iget-object v2, v0, Lki;->c:Lkh;

    iget-wide v4, v2, Lkh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-boolean v0, v2, Lkh;->a:Z

    goto/16 :goto_7

    :cond_3
    iget-object v4, v0, Lki;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lez;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, "network"

    invoke-virtual {v0, v4}, Lki;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lki;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lez;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v5, 0x0

    sget-object v5, Lqze;->tfVdNhfykc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lki;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_1

    :cond_5
    nop

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    :goto_2
    move-object v4, v5

    :cond_7
    if-eqz v4, :cond_e

    iget-object v0, v0, Lki;->c:Lkh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lkg;->a:Lkg;

    if-nez v5, :cond_8

    new-instance v5, Lkg;

    invoke-direct {v5}, Lkg;-><init>()V

    sput-object v5, Lkg;->a:Lkg;

    :cond_8
    sget-object v10, Lkg;->a:Lkg;

    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, Lkg;->a(JDD)V

    iget-wide v5, v10, Lkg;->b:J

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lkg;->a(JDD)V

    iget v5, v1, Lkg;->d:I

    iget-wide v6, v1, Lkg;->c:J

    iget-wide v8, v1, Lkg;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v15, v12, v10

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v1

    invoke-virtual/range {v14 .. v20}, Lkg;->a(JDD)V

    iget-wide v10, v1, Lkg;->c:J

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_c

    cmp-long v1, v8, v14

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v1, v12, v8

    if-lez v1, :cond_a

    move-wide v6, v10

    goto :goto_3

    :cond_a
    cmp-long v1, v12, v6

    if-lez v1, :cond_b

    move-wide v6, v8

    :cond_b
    :goto_3
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_5

    :cond_c
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v12

    :goto_5
    nop

    if-eq v3, v5, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v0, Lkh;->a:Z

    iput-wide v6, v0, Lkh;->b:J

    iget-boolean v0, v2, Lkh;->a:Z

    :goto_7
    if-nez v0, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_10

    const/16 v1, 0x16

    if-ge v0, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x2

    return v0

    :cond_10
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_8
    return v1

    :cond_11
    return v2

    :cond_12
    return v0

    :cond_13
    return v2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ljw;->j()V

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Ljw;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    sget-object v2, Lko;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Ljw;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Ljw;->ad:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Ljw;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    iget-object v0, p0, Ljw;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    sget-object v2, Lko;->x:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    instance-of v2, p2, Lkw;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lkw;

    iget v2, v2, Lkw;->a:I

    if-eq v2, v4, :cond_3

    :cond_2
    new-instance v2, Lkw;

    invoke-direct {v2, p2, v4}, Lkw;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_4
    goto/16 :goto_2

    :sswitch_0
    nop

    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    :pswitch_0
    new-instance v3, Loz;

    invoke-direct {v3, v2, p3}, Loz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_1
    new-instance v3, Loh;

    invoke-direct {v3, v2, p3}, Loh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    new-instance v3, Log;

    invoke-direct {v3, v2, p3}, Log;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_3
    new-instance v3, Loc;

    invoke-direct {v3, v2, p3}, Loc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lnq;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v3, Lnu;

    invoke-direct {v3, v2, p3}, Lnu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lof;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lnt;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    new-instance v3, Lnz;

    invoke-direct {v3, v2, p3}, Lnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v3, Lou;

    invoke-direct {v3, v2, p3}, Lou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lny;

    invoke-direct {v3, v2, p3}, Lny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lns;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    new-instance v3, Lob;

    invoke-direct {v3, v2, p3}, Lob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lox;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_9

    if-eq p2, v2, :cond_9

    const-string p2, "view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "class"

    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v6

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v5, :cond_8

    const/4 p2, 0x0

    :goto_5
    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge p2, v3, :cond_7

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_8
    nop

    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_9
    nop

    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    invoke-static {v4}, Lhh;->D(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Ljz;

    invoke-direct {p3, v4, p2}, Ljz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lir;
    .locals 1

    invoke-virtual {p0}, Ljw;->h()V

    iget-object v0, p0, Ljw;->k:Lir;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lju;
    .locals 5

    iget-object v0, p0, Ljw;->T:[Lju;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Lju;->h:Llw;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lku;)Lkv;
    .locals 7

    invoke-virtual {p0}, Ljw;->m()V

    iget-object v0, p0, Ljw;->n:Lkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkv;->c()V

    :cond_0
    iget-object v0, p0, Ljw;->j:Ljd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ljw;->E:Z

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljd;->g()Lkv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Ljw;->n:Lkv;

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljw;->z:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040009

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lkw;

    iget-object v6, p0, Ljw;->g:Landroid/content/Context;

    invoke-direct {v3, v6, v2}, Lkw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ljw;->g:Landroid/content/Context;

    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f040018

    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Ljw;->p:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v4, p0, Ljw;->p:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Ljw;->p:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f040003

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Ljw;->p:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Ljj;

    invoke-direct {v0, p0}, Ljj;-><init>(Ljw;)V

    iput-object v0, p0, Ljw;->q:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    const v3, 0x7f0b0043

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljw;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_2
    iget-object v0, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljw;->m()V

    iget-object v0, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lkx;

    iget-object v3, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lkx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lku;)V

    iget-object v3, v0, Lkx;->a:Llw;

    invoke-interface {p1, v0, v3}, Lku;->a(Lkv;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lkv;->d()V

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lkv;)V

    iput-object v0, p0, Ljw;->n:Lkv;

    invoke-virtual {p0}, Ljw;->l()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhk;->a(F)V

    iput-object p1, p0, Ljw;->r:Lhk;

    new-instance v0, Ljk;

    invoke-direct {v0, p0}, Ljk;-><init>(Ljw;)V

    invoke-virtual {p1, v0}, Lhk;->a(Lhl;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lhh;->q(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Ljw;->p:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljw;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    iput-object v1, p0, Ljw;->n:Lkv;

    :cond_9
    :goto_4
    iget-object p1, p0, Ljw;->n:Lkv;

    return-object p1
.end method

.method final a(ILju;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Lju;->h:Llw;

    :cond_0
    iget-boolean p2, p2, Lju;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ljw;->E:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ljw;->i:Ljo;

    iget-object p2, p2, Llf;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljw;->j()V

    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljw;->i:Ljo;

    iget-object p1, p1, Llf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ljw;->j()V

    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljw;->i:Ljo;

    iget-object p1, p1, Llf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ljw;->M:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljw;->m:Lpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljw;->k:Lir;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljw;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, p1}, Lpc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final a(Lju;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Lju;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ljw;->m:Lpc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lju;->h:Llw;

    invoke-virtual {p0, p1}, Ljw;->b(Llw;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lju;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lju;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lju;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ljw;->a(ILju;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lju;->k:Z

    iput-boolean p2, p1, Lju;->l:Z

    iput-boolean p2, p1, Lju;->m:Z

    iput-object v1, p1, Lju;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lju;->n:Z

    iget-object p2, p0, Ljw;->B:Lju;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Ljw;->B:Lju;

    :cond_3
    return-void
.end method

.method public final a(Llw;)V
    .locals 5

    iget-object p1, p0, Ljw;->m:Lpc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpc;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljw;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljw;->m:Lpc;

    invoke-interface {p1}, Lpc;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ljw;->m:Lpc;

    invoke-interface {v2}, Lpc;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Ljw;->m:Lpc;

    invoke-interface {v0}, Lpc;->g()Z

    iget-boolean v0, p0, Ljw;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-object v0, v0, Lju;->h:Llw;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Ljw;->E:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ljw;->G:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ljw;->H:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ljw;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ljw;->ab:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    nop

    invoke-virtual {p0, v1}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-object v2, v0, Lju;->h:Llw;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lju;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lju;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lju;->h:Llw;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Ljw;->m:Lpc;

    invoke-interface {p1}, Lpc;->f()Z

    return-void

    :cond_3
    return-void

    :cond_4
    nop

    invoke-virtual {p0, v1}, Ljw;->e(I)Lju;

    move-result-object p1

    iput-boolean v0, p1, Lju;->n:Z

    invoke-virtual {p0, p1, v1}, Ljw;->a(Lju;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljw;->b(Lju;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget-boolean v0, p0, Ljw;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljw;->n()I

    move-result v0

    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ljw;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Ljw;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ljw;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, p0, Ljw;->Y:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p0, Ljw;->g:Landroid/content/Context;

    iget-object v8, p0, Ljw;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x100c0000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ljw;->X:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iput-boolean v5, p0, Ljw;->X:Z

    :cond_3
    :goto_1
    iput-boolean v4, p0, Ljw;->Y:Z

    iget-boolean v5, p0, Ljw;->X:Z

    :goto_2
    iget-object v2, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v2, v1, :cond_5

    if-eqz p1, :cond_5

    if-nez v5, :cond_5

    iget-boolean p1, p0, Ljw;->C:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Ljw;->d:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ljw;->V:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljw;->f:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_3

    :cond_5
    if-eq v2, v1, :cond_9

    iget-object p1, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ljw;->F:I

    if-eqz p1, :cond_6

    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Ljw;->F:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Lj;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lj;

    invoke-interface {v1}, Lj;->aa()Lh;

    move-result-object v1

    iget-object v1, v1, Lh;->a:Lg;

    sget-object v3, Lg;->d:Lg;

    invoke-virtual {v1, v3}, Lg;->a(Lg;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Ljw;->D:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, p1, Ljc;

    if-eqz v1, :cond_9

    check-cast p1, Ljc;

    :cond_9
    if-nez v0, :cond_a

    iget-object p1, p0, Ljw;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljw;->a(Landroid/content/Context;)Ljr;

    move-result-object p1

    invoke-virtual {p1}, Ljr;->c()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ljw;->Z:Ljr;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljr;->d()V

    :cond_b
    const/4 p1, 0x3

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Ljw;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljw;->b(Landroid/content/Context;)Ljr;

    move-result-object p1

    invoke-virtual {p1}, Ljr;->c()V

    return-void

    :cond_c
    :goto_4
    iget-object p1, p0, Ljw;->aa:Ljr;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljr;->d()V

    :cond_d
    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, v0, Lgv;

    if-nez v1, :cond_0

    instance-of v0, v0, Ljy;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lhh;->a:[I

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljw;->i:Ljo;

    iget-object v0, v0, Llf;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v5}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-boolean v1, v0, Lju;->m:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, p1}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Ljw;->U:Z

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    if-eq v0, v4, :cond_13

    if-eq v0, v1, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Ljw;->n:Lkv;

    if-eqz v0, :cond_a

    :goto_2
    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v5}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-object v1, p0, Ljw;->m:Lpc;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lpc;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ljw;->m:Lpc;

    invoke-interface {v1}, Lpc;->d()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ljw;->E:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v0, p1}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ljw;->m:Lpc;

    invoke-interface {p1}, Lpc;->f()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ljw;->m:Lpc;

    invoke-interface {p1}, Lpc;->g()Z

    move-result p1

    goto :goto_4

    :cond_c
    iget-boolean v1, v0, Lju;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lju;->l:Z

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v1, v0, Lju;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lju;->o:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Lju;->k:Z

    invoke-virtual {p0, v0, p1}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-direct {p0, v0, p1}, Ljw;->b(Lju;Landroid/view/KeyEvent;)V

    goto :goto_5

    :cond_f
    goto :goto_6

    :cond_10
    :goto_3
    invoke-virtual {p0, v0, v2}, Ljw;->a(Lju;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_12

    :goto_5
    iget-object p1, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_11
    nop

    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_12
    goto :goto_6

    :cond_13
    iget-boolean p1, p0, Ljw;->U:Z

    iput-boolean v5, p0, Ljw;->U:Z

    invoke-virtual {p0, v5}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-boolean v1, v0, Lju;->m:Z

    if-eqz v1, :cond_15

    if-nez p1, :cond_14

    invoke-virtual {p0, v0, v2}, Ljw;->a(Lju;Z)V

    goto :goto_6

    :cond_14
    goto :goto_6

    :cond_15
    iget-object p1, p0, Ljw;->n:Lkv;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lkv;->c()V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Ljw;->a()Lir;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lir;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    :goto_6
    return v2
.end method

.method public final a(Lju;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lju;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lju;->h:Llw;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Llw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Lju;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Ljw;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lju;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ljw;->B:Lju;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljw;->a(Lju;Z)V

    :cond_2
    invoke-virtual {p0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lju;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lju;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lju;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    iget-object v5, p0, Ljw;->m:Lpc;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lpc;->h()V

    :cond_6
    iget-object v5, p1, Lju;->g:Landroid/view/View;

    if-nez v5, :cond_1b

    if-eqz v3, :cond_7

    iget-object v5, p0, Ljw;->k:Lir;

    instance-of v5, v5, Lkf;

    if-nez v5, :cond_1b

    :cond_7
    iget-object v5, p1, Lju;->h:Llw;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lju;->o:Z

    if-eqz v7, :cond_15

    :cond_8
    if-nez v5, :cond_10

    iget-object v5, p0, Ljw;->g:Landroid/content/Context;

    iget v7, p1, Lju;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_e

    :cond_9
    iget-object v4, p0, Ljw;->m:Lpc;

    if-eqz v4, :cond_e

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000a

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    :cond_a
    nop

    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_1
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lkw;

    invoke-direct {v4, v5, v1}, Lkw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    goto :goto_2

    :cond_d
    goto :goto_2

    :cond_e
    nop

    :goto_2
    new-instance v4, Llw;

    invoke-direct {v4, v5}, Llw;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Llw;->b:Llu;

    invoke-virtual {p1, v4}, Lju;->a(Llw;)V

    iget-object v4, p1, Lju;->h:Llw;

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    return v1

    :cond_10
    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, p0, Ljw;->m:Lpc;

    if-eqz v4, :cond_12

    iget-object v4, p0, Ljw;->N:Ljl;

    if-nez v4, :cond_11

    new-instance v4, Ljl;

    invoke-direct {v4, p0}, Ljl;-><init>(Ljw;)V

    iput-object v4, p0, Ljw;->N:Ljl;

    :cond_11
    iget-object v4, p0, Ljw;->m:Lpc;

    iget-object v5, p1, Lju;->h:Llw;

    iget-object v7, p0, Ljw;->N:Ljl;

    invoke-interface {v4, v5, v7}, Lpc;->a(Landroid/view/Menu;Lmj;)V

    :cond_12
    iget-object v4, p1, Lju;->h:Llw;

    invoke-virtual {v4}, Llw;->e()V

    iget v4, p1, Lju;->a:I

    iget-object v5, p1, Lju;->h:Llw;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p1, v6}, Lju;->a(Llw;)V

    if-eqz v3, :cond_13

    iget-object p1, p0, Ljw;->m:Lpc;

    if-eqz p1, :cond_13

    iget-object p2, p0, Ljw;->N:Ljl;

    invoke-interface {p1, v6, p2}, Lpc;->a(Landroid/view/Menu;Lmj;)V

    :cond_13
    return v1

    :cond_14
    iput-boolean v1, p1, Lju;->o:Z

    :cond_15
    iget-object v4, p1, Lju;->h:Llw;

    invoke-virtual {v4}, Llw;->e()V

    iget-object v4, p1, Lju;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    iget-object v5, p1, Lju;->h:Llw;

    invoke-virtual {v5, v4}, Llw;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Lju;->p:Landroid/os/Bundle;

    :cond_16
    iget-object v4, p1, Lju;->g:Landroid/view/View;

    iget-object v5, p1, Lju;->h:Llw;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_17

    iget-object p2, p0, Ljw;->m:Lpc;

    if-eqz p2, :cond_17

    iget-object v0, p0, Ljw;->N:Ljl;

    invoke-interface {p2, v6, v0}, Lpc;->a(Landroid/view/Menu;Lmj;)V

    :cond_17
    iget-object p1, p1, Lju;->h:Llw;

    invoke-virtual {p1}, Llw;->f()V

    return v1

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_19
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1a

    const/4 p2, 0x1

    goto :goto_5

    :cond_1a
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Lju;->h:Llw;

    invoke-virtual {v0, p2}, Llw;->setQwertyMode(Z)V

    iget-object p2, p1, Lju;->h:Llw;

    invoke-virtual {p2}, Llw;->f()V

    :cond_1b
    iput-boolean v2, p1, Lju;->k:Z

    iput-boolean v1, p1, Lju;->l:Z

    iput-object p1, p0, Ljw;->B:Lju;

    return v2
.end method

.method public final a(Llw;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljw;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Llw;->j()Llw;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw;->a(Landroid/view/Menu;)Lju;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lju;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljw;->D:Z

    invoke-virtual {p0}, Ljw;->a()Lir;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lir;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Ljw;->j()V

    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ljw;->i:Ljo;

    iget-object p1, p1, Llf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ljw;->j()V

    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljw;->i:Ljo;

    iget-object p1, p1, Llf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Llw;)V
    .locals 2

    iget-boolean v0, p0, Ljw;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw;->S:Z

    iget-object v0, p0, Ljw;->m:Lpc;

    invoke-interface {v0}, Lpc;->i()V

    invoke-virtual {p0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljw;->E:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljw;->S:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljw;->a()Lir;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljw;->f(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ljw;->A:Z

    if-eqz v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-boolean v2, p0, Ljw;->w:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne p1, v3, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljw;->w:Z

    :cond_4
    if-eq p1, v3, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_8

    const/16 v2, 0xa

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_5
    invoke-direct {p0}, Ljw;->q()V

    iput-boolean v3, p0, Ljw;->x:Z

    return-void

    :cond_6
    invoke-direct {p0}, Ljw;->q()V

    iput-boolean v3, p0, Ljw;->w:Z

    return-void

    :cond_7
    invoke-direct {p0}, Ljw;->q()V

    iput-boolean v3, p0, Ljw;->y:Z

    return-void

    :cond_8
    invoke-direct {p0}, Ljw;->q()V

    iput-boolean v3, p0, Ljw;->R:Z

    return-void

    :cond_9
    invoke-direct {p0}, Ljw;->q()V

    iput-boolean v3, p0, Ljw;->Q:Z

    return-void

    :cond_a
    invoke-direct {p0}, Ljw;->q()V

    iput-boolean v3, p0, Ljw;->A:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lje;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lje;->a(Lje;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljw;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljw;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljw;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw;->E:Z

    iget v0, p0, Ljw;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljw;->K:Lxn;

    iget-object v1, p0, Ljw;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljw;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ljw;->K:Lxn;

    iget-object v1, p0, Ljw;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ljw;->k:Lir;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lir;->g()V

    :cond_3
    iget-object v0, p0, Ljw;->Z:Ljr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljr;->d()V

    :cond_4
    iget-object v0, p0, Ljw;->aa:Ljr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljr;->d()V

    :cond_5
    return-void
.end method

.method final d(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-object v1, v0, Lju;->h:Llw;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lju;->h:Llw;

    invoke-virtual {v2, v1}, Llw;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lju;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lju;->h:Llw;

    invoke-virtual {v1}, Llw;->e()V

    iget-object v1, v0, Lju;->h:Llw;

    invoke-virtual {v1}, Llw;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lju;->o:Z

    iput-boolean v1, v0, Lju;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ljw;->m:Lpc;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljw;->e(I)Lju;

    move-result-object v0

    iput-boolean p1, v0, Lju;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final e(I)Lju;
    .locals 4

    iget-object v0, p0, Ljw;->T:[Lju;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lju;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Ljw;->T:[Lju;

    move-object v0, v1

    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lju;

    invoke-direct {v1, p1}, Lju;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw;->C:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljw;->a(Z)V

    invoke-direct {p0}, Ljw;->p()V

    iget-object v1, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lez;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljw;->k:Lir;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ljw;->ac:Z

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v1, v0}, Lir;->b(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lje;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p0}, Lje;->a(Lje;)V

    sget-object v2, Lje;->b:Lxi;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxi;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iput-boolean v0, p0, Ljw;->V:Z

    return-void
.end method

.method final g()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ljw;->j()V

    iget-boolean v0, p0, Ljw;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljw;->k:Lir;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lkn;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ljw;->x:Z

    invoke-direct {v1, v0, v2}, Lkn;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ljw;->k:Lir;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lkn;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lkn;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ljw;->k:Lir;

    :cond_2
    :goto_0
    iget-object v0, p0, Ljw;->k:Lir;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ljw;->ac:Z

    invoke-virtual {v0, v1}, Lir;->b(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method final i()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ljw;->a()Lir;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Ljw;->t:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    sget-object v1, Lko;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Ljw;->c(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Ljw;->c(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljw;->c(I)V

    :cond_2
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljw;->c(I)V

    :cond_3
    nop

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljw;->z:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Ljw;->p()V

    iget-object v0, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Ljw;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Ljw;->A:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ljw;->z:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Ljw;->x:Z

    iput-boolean v3, p0, Ljw;->w:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Ljw;->w:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040009

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lkw;

    iget-object v7, p0, Ljw;->g:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lkw;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpc;

    iput-object v1, p0, Ljw;->m:Lpc;

    invoke-virtual {p0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lpc;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Ljw;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljw;->m:Lpc;

    invoke-interface {v1, v2}, Lpc;->b(I)V

    :cond_6
    iget-boolean v1, p0, Ljw;->Q:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljw;->m:Lpc;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lpc;->b(I)V

    :cond_7
    iget-boolean v1, p0, Ljw;->R:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljw;->m:Lpc;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lpc;->b(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Ljw;->y:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1d

    new-instance v1, Ljg;

    invoke-direct {v1, p0}, Ljg;-><init>(Ljw;)V

    invoke-static {v0, v1}, Lhh;->a(Landroid/view/View;Lhb;)V

    iget-object v1, p0, Ljw;->m:Lpc;

    if-nez v1, :cond_c

    const v1, 0x7f0b026c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljw;->P:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Ltp;->b(Landroid/view/View;)V

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Ljw;->h:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Ljh;

    invoke-direct {v2, p0}, Ljh;-><init>(Ljw;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Ljh;

    iput-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljw;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ljw;->m:Lpc;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lpc;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Ljw;->k:Lir;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lir;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Ljw;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Ljw;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lhh;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Ljw;->g:Landroid/content/Context;

    sget-object v2, Lko;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_13
    const/16 v2, 0x7c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_15

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_15
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    nop

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    nop

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    nop

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Ljw;->t:Z

    invoke-virtual {p0, v3}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-boolean v1, p0, Ljw;->E:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, Lju;->h:Llw;

    if-nez v0, :cond_1f

    invoke-direct {p0, v4}, Ljw;->f(I)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljw;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljw;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljw;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lifu;->wMjAImdtHJgg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljw;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljw;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lgdo;->hZKbGntja:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ljw;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljw;->M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Ljw;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhh;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljw;->r:Lhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhk;->a()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Ljw;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lje;->a:I

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljw;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Ljw;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljw;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
