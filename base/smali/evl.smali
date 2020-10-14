.class public final synthetic Levl;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Levl;->a:Lewl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lewl;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lewl;->S:Liep;

    invoke-interface {p1}, Liep;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lewl;->S:Liep;

    invoke-interface {p1}, Liep;->a()V

    sget-object p1, Lewl;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
