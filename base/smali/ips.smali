.class public final synthetic Lips;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipx;

.field public final b:Liqr;

.field public final c:Lncb;


# direct methods
.method public constructor <init>(Lipx;Liqr;Lncb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Lipx;

    iput-object p2, p0, Lips;->b:Liqr;

    iput-object p3, p0, Lips;->c:Lncb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lips;->a:Lipx;

    iget-object v1, p0, Lips;->b:Liqr;

    iget-object v2, p0, Lips;->c:Lncb;

    new-instance v3, Lipi;

    invoke-direct {v3, v1, v2}, Lipi;-><init>(Liqr;Lncb;)V

    invoke-virtual {v0, v3}, Lipx;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
