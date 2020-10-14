.class public final synthetic Lcgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcgj;

.field public final b:Lcdd;


# direct methods
.method public constructor <init>(Lcgj;Lcdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh;->a:Lcgj;

    iput-object p2, p0, Lcgh;->b:Lcdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcgh;->a:Lcgj;

    iget-object v1, p0, Lcgh;->b:Lcdd;

    invoke-static {}, Liqr;->a()Liqr;

    move-result-object v2

    sget-object v3, Lcgj;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "Publishing video snapshot %s as %s."

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lcdd;->c:Liqd;

    invoke-virtual {v3}, Liqd;->a()V

    iget-object v4, v1, Lcdd;->d:Liqg;

    sget-object v5, Liqt;->p:Liqt;

    invoke-virtual {v0, v2, v3, v5}, Lcgj;->a(Liqr;Liqd;Liqt;)Lnyu;

    move-result-object v0

    invoke-virtual {v4, v0}, Liqg;->a(Lnyu;)V

    iget-object v0, v1, Lcdd;->d:Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    return-void
.end method
