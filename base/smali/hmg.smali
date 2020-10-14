.class public final synthetic Lhmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmg;->a:Lhmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmg;->a:Lhmj;

    iget-object v1, v0, Lhmj;->a:Landroid/content/Context;

    invoke-static {v1}, Lhmf;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lhmj;->c:Lbly;

    new-instance v2, Lhmi;

    invoke-direct {v2, v0}, Lhmi;-><init>(Lhmj;)V

    invoke-virtual {v1, v2}, Lbly;->a(Lblx;)Lnca;

    iget-object v1, v0, Lhmj;->b:Lfhz;

    invoke-virtual {v1, v0}, Lfhz;->a(Lfjc;)V

    return-void
.end method
