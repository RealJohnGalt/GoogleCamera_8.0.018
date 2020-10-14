.class public final synthetic Lnfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lned;


# direct methods
.method public constructor <init>(Lned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->a:Lned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnfl;->a:Lned;

    sget-object v1, Lndv;->j:Lndv;

    invoke-interface {v0, v1}, Lned;->a(Lndv;)V

    return-void
.end method
