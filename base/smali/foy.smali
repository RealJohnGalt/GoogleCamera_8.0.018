.class public final synthetic Lfoy;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfpa;


# direct methods
.method public constructor <init>(Lfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoy;->a:Lfpa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfoy;->a:Lfpa;

    iget-object v1, v0, Lfpa;->e:Lenn;

    iget-object v0, v0, Lfpa;->c:Lklm;

    invoke-interface {v1, v0}, Lenn;->c(Lenm;)V

    return-void
.end method
