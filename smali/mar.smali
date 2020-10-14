.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lxi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lmlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmlc;->a:Lmlc;

    iput-object v0, p0, Lmar;->e:Lmlc;

    return-void
.end method


# virtual methods
.method public final a()Lmat;
    .locals 7

    new-instance v6, Lmat;

    iget-object v1, p0, Lmar;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lmar;->b:Lxi;

    iget-object v3, p0, Lmar;->c:Ljava/lang/String;

    iget-object v4, p0, Lmar;->d:Ljava/lang/String;

    iget-object v5, p0, Lmar;->e:Lmlc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmat;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lmlc;)V

    return-object v6
.end method
