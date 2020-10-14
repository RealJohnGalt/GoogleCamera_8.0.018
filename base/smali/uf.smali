.class public final Luf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Luj;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 0

    iput-object p1, p0, Luf;->a:Luj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luf;->a:Luj;

    iput-object p1, v0, Luj;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Luj;->a()V

    return-void
.end method
