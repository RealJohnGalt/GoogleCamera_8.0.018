.class public final synthetic Ldnv;
.super Ljava/lang/Object;

# interfaces
.implements Ldns;


# static fields
.field public static final a:Ldns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnv;

    invoke-direct {v0}, Ldnv;-><init>()V

    sput-object v0, Ldnv;->a:Ldns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnn;Ldnn;J)Ldnn;
    .locals 5

    invoke-virtual {p1}, Ldnn;->c()[Ldnn;

    move-result-object p1

    invoke-virtual {p2}, Ldnn;->c()[Ldnn;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->a(Z)V

    new-array v0, v0, [Ldnn;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    aget-object v1, p1, v2

    iget-object v3, v1, Ldnn;->c:Ldny;

    iget-object v3, v3, Ldny;->c:Ldns;

    aget-object v4, p2, v2

    invoke-interface {v3, v1, v4, p3, p4}, Ldns;->a(Ldnn;Ldnn;J)Ldnn;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldnn;->a([Ldnn;)Ldnn;

    move-result-object p1

    return-object p1
.end method
