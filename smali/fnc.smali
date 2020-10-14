.class public Lfnc;
.super Lfmy;
.source "PG"


# instance fields
.field public final synthetic b:Lfnf;


# direct methods
.method public constructor <init>(Lfnf;)V
    .locals 0

    iput-object p1, p0, Lfnc;->b:Lfnf;

    invoke-direct {p0}, Lfmy;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lfnf;->g:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfnc;->b:Lfnf;

    iget-object v0, v0, Lfnf;->h:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
