.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcse;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lcse;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lcry;->a:Lcse;

    const-string v2, "Reason"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcry;->b:I

    const/4 v2, 0x0

    sget-object v2, Lemj;->LghNeynAzKjmt:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    iget v1, p0, Lcry;->c:I

    const-string v2, "Impressions after reboot"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    iget v1, p0, Lcry;->d:I

    const-string v2, "Reboot count"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
