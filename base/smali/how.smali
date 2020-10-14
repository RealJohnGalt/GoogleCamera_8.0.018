.class public final synthetic Lhow;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhow;->a:Lhoy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhow;->a:Lhoy;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lhoy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scrolling state is : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhoy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lhoy;->d:Lmuf;

    invoke-virtual {p1}, Lmuf;->a()V

    return-void

    :cond_0
    sget-object p1, Lhoy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhoy;->a()V

    return-void
.end method
