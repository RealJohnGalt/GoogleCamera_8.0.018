.class public final synthetic Lipp;
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

    iput-object p1, p0, Lipp;->a:Lipx;

    iput-object p2, p0, Lipp;->b:Liqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lipp;->a:Lipx;

    iget-object v1, p0, Lipp;->b:Liqr;

    new-instance v2, Lipl;

    invoke-direct {v2, v1}, Lipl;-><init>(Liqr;)V

    invoke-virtual {v0, v2, v1}, Lipx;->a(Lj$/util/function/Consumer;Liqr;)V

    return-void
.end method