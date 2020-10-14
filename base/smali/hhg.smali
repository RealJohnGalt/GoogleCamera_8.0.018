.class public final synthetic Lhhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj$/util/function/Consumer;

.field public final b:I


# direct methods
.method public constructor <init>(Lj$/util/function/Consumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->a:Lj$/util/function/Consumer;

    iput p2, p0, Lhhg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhg;->a:Lj$/util/function/Consumer;

    iget v1, p0, Lhhg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
