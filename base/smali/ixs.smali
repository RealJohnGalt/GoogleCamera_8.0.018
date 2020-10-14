.class public final synthetic Lixs;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lizb;

.field public final b:Liza;


# direct methods
.method public constructor <init>(Lizb;Liza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixs;->a:Lizb;

    iput-object p2, p0, Lixs;->b:Liza;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lixs;->a:Lizb;

    iget-object v1, p0, Lixs;->b:Liza;

    iget-object v0, v0, Lizb;->d:Lipx;

    invoke-virtual {v0, v1}, Lipx;->b(Liqc;)V

    return-void
.end method
