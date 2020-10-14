.class public final synthetic Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lflg;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
