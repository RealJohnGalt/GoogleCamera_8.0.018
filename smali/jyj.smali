.class public final synthetic Ljyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljyk;

.field public final b:Lnyd;


# direct methods
.method public constructor <init>(Ljyk;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->a:Ljyk;

    iput-object p2, p0, Ljyj;->b:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyj;->a:Ljyk;

    iget-object v1, p0, Ljyj;->b:Lnyd;

    iget-object v2, v0, Ljyk;->b:Ljzp;

    invoke-interface {v2, v1}, Ljzp;->a(Lnyd;)V

    invoke-interface {v1}, Lnyd;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljyk;->a:Z

    return-void
.end method
