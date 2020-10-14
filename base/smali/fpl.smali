.class public final synthetic Lfpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lipx;

.field public final b:Lfoj;


# direct methods
.method public constructor <init>(Lipx;Lfoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpl;->a:Lipx;

    iput-object p2, p0, Lfpl;->b:Lfoj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfpl;->a:Lipx;

    iget-object v1, p0, Lfpl;->b:Lfoj;

    invoke-virtual {v0, v1}, Lipx;->b(Liqc;)V

    return-void
.end method
