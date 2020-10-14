.class public final synthetic Lixb;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Liwv;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Liwv;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Liwv;

    iput-object p2, p0, Lixb;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Lixb;->a:Liwv;

    iget-object v1, p0, Lixb;->b:Lpxt;

    sget-object v2, Lixe;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    invoke-virtual {v0, p1, v1}, Liwv;->a(Lnnr;Lnig;)V

    return-void
.end method
