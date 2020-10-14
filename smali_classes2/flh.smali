.class public final Lflh;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lfli;


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0

    iput-object p1, p0, Lflh;->a:Lfli;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lflh;->a:Lfli;

    iget-object v0, p1, Lfli;->c:Lflj;

    iget-object v0, v0, Lflj;->b:Lmtl;

    iget-object p1, p1, Lfli;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lflg;

    invoke-direct {v1, p1}, Lflg;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
