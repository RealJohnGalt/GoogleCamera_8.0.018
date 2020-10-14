.class public final synthetic Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnhc;

.field public final b:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->b:Lfoc;

    iput-object p2, p0, Lfod;->a:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfod;->b:Lfoc;

    iget-object v1, p0, Lfod;->a:Lnhc;

    iget-object v0, v0, Lfoc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Lnhc;->close()V

    return-void
.end method
