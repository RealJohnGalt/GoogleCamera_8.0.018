.class public final synthetic Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljhc;

.field public final b:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljhc;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljhc;

    iput-object p2, p0, Ljha;->b:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljha;->a:Ljhc;

    iget-object v1, p0, Ljha;->b:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Ljhc;->a(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method
