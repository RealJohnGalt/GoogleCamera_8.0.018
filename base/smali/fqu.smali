.class public final synthetic Lfqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgpn;

.field public final b:Liqr;


# direct methods
.method public constructor <init>(Lgpn;Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqu;->a:Lgpn;

    iput-object p2, p0, Lfqu;->b:Liqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqu;->a:Lgpn;

    iget-object v1, p0, Lfqu;->b:Liqr;

    sget-object v2, Lfrj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgpn;->b(Liqr;)V

    return-void
.end method
