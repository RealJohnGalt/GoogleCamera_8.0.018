.class public final synthetic Ljqt;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqt;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljqt;->a:Lnhm;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Ljra;->a:Ljava/lang/String;

    invoke-interface {v0}, Lnhm;->c()Lnha;

    move-result-object v1

    invoke-interface {v1, p1}, Lnha;->d(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lnha;->a()Lnhb;

    move-result-object p1

    invoke-interface {v0, p1}, Lnhm;->a(Lnhb;)V

    return-void
.end method
