.class public final synthetic Lipt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipx;

.field public final b:Liqr;


# direct methods
.method public constructor <init>(Lipx;Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipt;->a:Lipx;

    iput-object p2, p0, Lipt;->b:Liqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lipt;->a:Lipx;

    iget-object v1, p0, Lipt;->b:Liqr;

    new-instance v2, Liph;

    invoke-direct {v2, v1}, Liph;-><init>(Liqr;)V

    invoke-virtual {v0, v2}, Lipx;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
