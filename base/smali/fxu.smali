.class public final synthetic Lfxu;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Lfpi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfxu;->a:Lfpi;

    iget-object v0, v0, Lfpi;->e:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
