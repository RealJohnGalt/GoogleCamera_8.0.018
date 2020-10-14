.class public final synthetic Llep;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lleu;


# direct methods
.method public constructor <init>(Lleu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llep;->a:Lleu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llep;->a:Lleu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lleu;->d:Lkmd;

    sget-object v0, Lkmd;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lkmd;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showEvControlsLimitedChip, showEvControlsLimitedChip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v0, p1, Lkmd;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkmd;->q:Z

    iget-object v0, p1, Lkmd;->d:Lenn;

    iget-object p1, p1, Lkmd;->o:Lklm;

    invoke-interface {v0, p1}, Lenn;->a(Lenm;)Lnca;

    :cond_1
    :goto_0
    return-void
.end method
